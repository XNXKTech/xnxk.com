<template>
  <div class="container">
    <div class="home-header-background-left">
      <img :src="HeaderBackgroundLeftImage" />
    </div>
    <div class="home-header-background-right">
      <img :src="HeaderBackgroundRightImage" />
    </div>
    <div class="container-content">
      <div class="container-content-body">
        <div class="home-header-content">
          <h1>虚拟星空科技</h1>
          <div class="home-header-links">
            <a href="https://demo.xnxk.com" target="_blank">
              词曲售卖
            </a>
            <a href="https://e.xnxk.com" target="_blank">
              电子数据存证
            </a>
            <a href="https://drm-web-test.virtualstarsky.com" target="_blank">
              DRM 数字版权管理
            </a>
          </div>
          <div class="home-header-title">
            <img :src="MusicCultureIndustrySolutionsImage">
            <div class="home-header-description">
              <p>{{ $t('home.coreProduct') }}: {{ $t('home.digitalRightsManagementSystem') }}</p>
              <p>{{ $t('home.solveTheProblemOfCopyright') }}</p>
              <p>{{ $t('home.connectCustomersWithValueInnovateAndAchieveCustomers') }}</p>
            </div>
          </div>
        </div>
        <div class="information-container">
          <div class="application-lists">
            <div class="application-item">
              <div class="application-item-logo">
                <img :src="ApplicationDemoCloudLogoImage">
              </div>
              <div class="application-item-description">
                {{ $t('home.application.demoCloud.desc') }}
              </div>
              <a href="https://demo.xnxk.com" target="_blank" class="application-item-button">
                {{ $t('home.aboutUsContent') }}
              </a>
            </div>
            <div class="application-item">
              <div class="application-item-logo">
                <img :src="ApplicationEvidenceLogoImage">
              </div>
              <div class="application-item-description">
                {{ $t('home.application.evidence.desc') }}
              </div>
              <a href="https://e.xnxk.com" target="_blank" class="application-item-button">
                {{ $t('home.aboutUsContent') }}
              </a>
            </div>
            <div class="application-item">
              <div class="application-item-logo">
                <img :src="ApplicationDrmLogoImage">
              </div>
              <div class="application-item-description">
                {{ $t('home.application.drm.desc') }}
              </div>
              <a href="https://drm-web-test.virtualstarsky.com" target="_blank" class="application-item-button">
                {{ $t('home.aboutUsContent') }}
              </a>
            </div>
          </div>
        </div>
        <div class="information-container">
          <div class="information-header">
            <div class="information-icon">
              <img :src="InformationTopImage">
            </div>
            <div class="information-header-title">
              <h1>最新信息</h1>
              <h3>Information Delivery</h3>
            </div>
          </div>
          <div class="information-tab">
            <div class="information-tab-item">
              机构求购词曲
              <div class="information-tab-content">
                <a
                  :href="`/#/info/detail`"
                  class="information-tab-content-item"
                  v-for="item in lists.orgBuy"
                  :key="item"
                  @click="handlePage(item, '机构求购词曲')"
                >
                  <div class="information-tab-content-name">
                    {{ item.name }}
                  </div>
                  <div class="information-tab-content-user">
                    发布者: {{ item.user }}
                  </div>
                  <div class="information-tab-content-user">
                    价格: {{ item.price }}
                  </div>
                </a>
              </div>
            </div>
            <div class="information-tab-item">
              用户求购词曲
              <div class="information-tab-content">
                <a
                    :href="`/#/info/detail`"
                    class="information-tab-content-item"
                    v-for="item in lists.userBuy"
                    :key="item"
                    @click="handlePage(item, '用户求购词曲')"
                >
                  <div class="information-tab-content-name">
                    {{ item.name }}
                  </div>
                  <div class="information-tab-content-user">
                    发布者: {{ item.user }}
                  </div>
                  <div class="information-tab-content-user">
                    价格: {{ item.price }}
                  </div>
                </a>
              </div>
            </div>
            <div class="information-tab-item">
              机构发布词曲
              <div class="information-tab-content">
                <a
                    :href="`/#/info/detail`"
                    class="information-tab-content-item"
                    v-for="item in lists.orgDemo"
                    :key="item"
                    @click="handlePage(item, '机构发布词曲')"
                >
                  <div class="information-tab-content-name">
                    {{ item.name }}
                  </div>
                  <div class="information-tab-content-user">
                    发布者: {{ item.user }}
                  </div>
                  <div class="information-tab-content-user">
                    价格: {{ item.price }}
                  </div>
                </a>
              </div>
            </div>
          </div>
          <div class="information-tab">
            <div class="information-tab-item">
              用户发布词曲
              <div class="information-tab-content">
                <a
                    :href="`/#/info/detail`"
                    class="information-tab-content-item"
                    v-for="item in lists.userDemo"
                    :key="item"
                    @click="handlePage(item, '用户发布词曲')"
                >
                  <div class="information-tab-content-name">
                    {{ item.name }}
                  </div>
                  <div class="information-tab-content-user">
                    发布者: {{ item.user }}
                  </div>
                  <div class="information-tab-content-user">
                    价格: {{ item.price }}
                  </div>
                </a>
              </div>
            </div>
            <div class="information-tab-item">
              客户评价反馈
              <div class="information-tab-content">
                <a
                    :href="`/#/info/detail`"
                    class="information-tab-content-item"
                    v-for="item in lists.userComments"
                    :key="item"
                    @click="handlePage(item, '客户评价反馈')"
                >
                  <div class="information-tab-content-name">
                    {{ item.name }}
                  </div>
                  <div class="information-tab-content-user">
                    发布者: {{ item.user }}
                  </div>
                  <div class="information-tab-content-user">
                    产品: {{ item.app }}
                  </div>
                </a>
              </div>
            </div>
          </div>
          <div class="information-text-content">

          </div>
        </div>
        <div class="information-container">
          <div class="information-header">
            <div class="information-icon">
              <img :src="InformationTopImage">
            </div>
            <div class="information-header-title">
              <h1>{{ $t('home.companyIntroduction') }}</h1>
              <h3>{{ $t('home.companyIntroductionSubtitle') }}</h3>
            </div>
          </div>
          <div class="information-text-content">
            <p>{{ $t('home.companyIntroductionContent') }}</p>
            <p>{{ $t('home.companyIntroductionOurCustomers') }}</p>
          </div>
          <div class="information-image">
            <img :src='OfficeEnvironmentMapImage'/>
            <div class="image-square-1"></div>
            <div class="image-square-2"></div>
            <div class="image-square-3"></div>
          </div>
        </div>
        <div class="information-container">
          <div class="information-header">
            <div class="information-header-title">
              <h1>{{ $t('home.joinUs') }}</h1>
            </div>
            <div class="information-background"></div>
          </div>
          <div class="home-slogan-container">
            <div class="home-slogan-item">
              <div class="home-slogan-title">
                <span>{{ $t('home.ourTechnologyStack') }}</span>
              </div>
              <div class="home-slogan-description">
                <p>{{ $t('home.backendTechnologyStack') }}</p>
                <p>{{ $t('home.frontendTechnologyStack') }}</p>
              </div>
            </div>
            <div class="home-slogan-item">
              <div class="home-slogan-title">
                <span>{{ $t('home.ourEmployeesWelfare') }}</span>
              </div>
              <div class="home-slogan-description">
                <p>{{ $t('home.ourEmployeesWelfareContent') }}</p>
                <p>{{ $t('home.ourEmployeesWelfareContent2') }}</p>
              </div>
            </div>
          </div>
          <a href="https://www.lagou.com/gongsi/v1/7ad191b6e61c42c01a59392187b4050861914419b77b47073f047961504cd4e3.html" target="_blank" class="button">
            了解更多
          </a>
        </div>
      </div>
    </div>
    <div class="container-footer">
      <div class="home-footer-background-left">
        <img :src="FooterBackgroundLeftImage" />
      </div>
      <div class="home-footer-background-right">
        <img :src="FooterBackgroundRightImage" />
      </div>
      <div class="container-footer-content">
        <div class="container-footer-left">
          <h1>虚拟星空科技</h1>
          <p>成都虚拟星空科技有限公司 版权所有</p>
          <p>Copyright © 2021-present XNXK All Rights Reserved. <a href="https://beian.miit.gov.cn" target="_blank">蜀 ICP 备 2021030612 号</a></p>
        </div>
        <div class="container-footer-right">
          <div class="container-footer-link-lists">
            <div class="container-footer-link-group-name">
              {{ $t('home.about')}}
            </div>
            <div class="container-footer-link-item">
              <a href="/">{{ $t('home.aboutUs') }}</a>
            </div>
            <div class="container-footer-link-item">
              <a href="/">{{ $t('home.contactUs') }}</a>
            </div>
          </div>
          <div class="container-footer-link-lists">
            <div class="container-footer-link-group-name">
              {{ $t('home.policyAndPrivacy')}}
            </div>
            <div class="container-footer-link-item">
              <a href="https://privacy.virtualstarsky.com/">{{ $t('home.privacyPolicy') }}</a>
            </div>
            <div class="container-footer-link-item">
              <a href="https://privacy.virtualstarsky.com/terms-of-policy.html">{{ $t('home.userAgreement') }}</a>
            </div>
          </div>
          <div class="container-footer-link-lists">
            <div class="container-footer-link-group-name">
              {{ $t('home.socialMedia')}}
            </div>
            <div class="container-footer-link-item">
              <a href="/">{{ $t('home.enterpriseWeChat') }}</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="page-content-wrapper" v-if="page_show">
      <div class="page-content-main">
        <div class="page-back" @click="handleBack">返回</div>
        <h1>虚拟星空科技</h1>
        <h4>最新信息 / {{ page_title }}</h4>
        <div class="page-title">
          {{ page.name }}
        </div>
        <div class="page-title-desc">
          信息详情
        </div>
        <div class="page-content">
          <p>
            发布者: <span>{{ page.user }}</span>
          </p>
          <p v-if="page.app">
            产品: <span>{{ page.app }}</span>
          </p>
          <p v-if="page.price">
            价格: <span>{{ page.price }}</span>
          </p>
          <p v-if="page_title === '机构求购词曲' || page_title === '用户求购词曲'">
            反馈时长: <span>5天内</span>
          </p>
          <p v-if="page_title === '机构求购词曲' || page_title === '用户求购词曲'">
            联系方式: <span>词曲云平台</span>
          </p>
          <p v-if="page_title === '机构发布词曲' || page_title === '用户发布词曲'">
            歌词内容: <br /><pre>{{ page.desc }}</pre>
          </p>
        </div>
        <div class="page-bottom">
          <a class="page-back" v-if="page.app" :href="page.href">体验{{ page.app }}</a>
          <a class="page-back" v-else :href="page.href">{{ page.button }}</a>
        </div>
      </div>
      <div class="home-header-background-left">
        <img :src="HeaderBackgroundLeftImage" />
      </div>
      <div class="home-header-background-right">
        <img :src="HeaderBackgroundRightImage" />
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
import OfficeEnvironmentMapImage from '@/assets/images/office-environment-map.png';
import MusicCultureIndustrySolutionsImage from '@/assets/images/music-culture-industry-solutions.svg';
import InformationTopImage from '@/assets/images/information-top.svg';
import HeaderBackgroundLeftImage from '@/assets/images/header-background-left.svg';
import HeaderBackgroundRightImage from '@/assets/images/header-background-right.svg';
import FooterBackgroundLeftImage from '@/assets/images/footer-background-left.svg';
import FooterBackgroundRightImage from '@/assets/images/footer-background-right.svg';
import ApplicationDemoCloudLogoImage from '@/assets/images/application-demo-cloud-logo.png';
import ApplicationEvidenceLogoImage from '@/assets/images/application-evidence-logo.png';
import ApplicationDrmLogoImage from '@/assets/images/application-drm-logo.png';
import {ref} from "vue";

const page_show = ref(false);

const page_title = ref('信息');

const page = ref({
});

const handleBack = () => {
  page_show.value = false;
  window.location.href = '/#/';
};

window.addEventListener('popstate', () => {
  if (window.location.href.indexOf('info') === -1) {
    page_show.value = false;
  }
});

const handlePage = (item: any, title: any) => {
  page_show.value = true;
  page_title.value = title;
  page.value = item;
};

const lists = ref({
  userDemo: [
    {
      name: '定格',
      user: '戴盡欢',
      price: '3000',
      desc: `定格
词：赵壁立
曲：戴盡欢
A1
也许争吵你还能哄哄
但是分别早蓄谋已久
眼看就要上岸 无疾而终 在感情里一轮游
如果天晴了 没有彩虹
就像你路过 没有停留
我们只能用 缘分来形容
情理之外 意料之中
A2
也许我一直被你感动
忘了曾经你有多不同
给了太多温柔 习以为常 都是我不够知足
你的言行渐渐摸不透
我的疑心病又在加重
始终无法理解我们处在
同一个世界 不同时空
B1
你会不会偶尔 想起我 想起我
而你又会是谁 口中的 亲爱的
为你暖的夜 你没来过 都冷了
把执念 拿掉我还 剩下什么
B2
你会不会偶尔 想起我 想起我
或者你把我 埋心里角落
我们拥有过 的记忆有那么多
随便挑 一个都刻骨铭心的
C1
没你的世界 风雨往 一处倾斜
思念如细雪 越美的 越有痛觉
画面 不断的 重复折叠
镜头定格从前`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '忘不了的人demo伤感流行',
      user: '初小仙（张安缇词曲）',
      price: '2000',
      desc: `独自走在清凉的早晨
回忆起过往满是泪痕
原来我早在爱情里沉沦
多想与你相守不离分

分别时那狠心的眼神
像根针刺进我心门
我按着胸口忍着离恨
为何我爱你爱的那么深

你是我今生忘不掉的人
是为我打开心窗的人
放不下你给的那份纯真
每一次想念都是伤痕

你是我今生忘不了的人
命运刻画的如此残忍
两个相爱的人迷失在红尘
变成熟悉的陌生人`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '另一种预感',
      user: '戴盡欢',
      price: '3000',
      desc: `另一种预感

A1
为何到黄昏仍 赖着不散
好像世界只剩 最后今晚
你这一位忠心的玩伴
忽然害怕落单

从他每句我爱你 找安全感
经典好像部史书 往前翻
车在鸣笛 呼啸回忆
转眼去单行道那端

A2
留到最后的人 才懂阑珊
信任感情还剩 余地转圜
柏油路的裂缝正积攒
你转过身不看

最后等到 某一晚 负重几年的伤感
站虚幻那边 解现世的结
人怎么可能释怀一切

B1
若故事被重演 我跟随我预感
将狠心的话提前让痛分给你一半
这黄昏如当时浩瀚 换个人落单
够不够 报复快感

B2
就算回到从前 就算明白聚散
可他笑得让命运 都心软
也或许再爱你几次 都会是我落单`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '爱一个人demo pop jazz',
      user: '🦌',
      price: '3000',
      desc: `爱一个人
作词：滕桂
作曲：张习习

Verse

有时爱到是非不分
有时觉得无法容忍
但为何
总是咬死也不认
谁家的钥匙进 谁家的门

有时爱到没了分寸
甚至忘了怎么去恨
分外纵容着
你一度 欺人太甚
不肯承认 我没天分

chorus

爱一个人
从不怕 分外沉沦
即便最后
你还是 一样残忍
爱一个人
从不惧 陷得太深
不怕你笑我 多愚笨
反正伤痛暂且 不论
我多的是认真`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '不同时空DEMO',
      user: '峦无眠',
      price: '3000',
      desc: `《不同时空》
作词：峦无眠

A1:
皎月遇流云 山花遇微雨
我以为就能遇到你
可世间万物皆有定义

A2:
孤独属于我 热闹属于你
是不是才天经地义
各有各的欢喜和孤寂

B:
若日月不再引动潮汐
是不是我才能够拥抱你


C1:
你在我 看得见的地方 遥不可及
我在你 看不见的时空 形影不离
可是你听不到晚风的叹息
所以也不懂我的孤寂

C2:
你在我 看得见的地方 遥不可及
我在你 看不见的时空 偷偷看你
等待你发现我留下的痕迹`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '孤岛的鸟 DEMO V2.0',
      user: '峦无眠',
      price: '5000',
      desc: `《孤岛的鸟》
作词：峦无眠


当月光降落在某处海岛
我的思念才刚刚睡着
可是梦里你浅浅的微笑
又将我无意的惊扰

我呼唤你的名你听不到
回忆是一个人的城堡
你走不进来我也无法逃
却目睹你在别人世界热闹

停留在孤岛上不肯飞离的鸟
就像我被你忽略还讨你的好
明明不远处有森林可以落脚
却偏偏不想再和别人遇到

停留在孤岛上不肯飞离的鸟
犹如我遇见你就想和你终老
可是沙滩留不住海水的退潮
最后我只能看着你走掉`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '免责条款',
      user: '峦无眠',
      price: '3000',
      desc: `《免责条款》
作词：峦无眠


你好像总能抓住我的弱点
一步一步突破我的防线
无论我多么有理 争吵面前
都输的毫无尊严

你知道我总是会对你心软
所以欺骗才会肆无忌惮
这场游戏里面 你总有特权
错与对 全由自己审判

原来你所做的都适合免责条款
我的任何一次错误都不能豁免
原来你早就做好分开打算
才会一次一次 试探极限

原来你所做的都适合免责条款
我们之间早已经没有平等可言
既然我无法打破弱势局面
那就到此为止 划清界线`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '失信 demo',
      user: '是十二兄吖',
      price: '2000',
      desc: `《失信》
#Verse1#
时针划过寂静的夜色
大雨落在凌晨两点多
你如今不在我身侧
我学会勇敢了

#Verse2#
孤单偏爱找故事契合
我和你刚好有一个
只是主角只剩下我
你的下个段落 有新人迎合

#Chorus1#
你说的那些承诺 怎么都失信了
谎话说那么多怎么做朋友呢
你的随口一说 我跟着照做
最后被你称作 无关的角色

#Chorus2#
你给的那些许诺 后来也失信了
可能你也忘了爱情许给谁了
你的一个假设 我坚定执着
我也没能比过 一个后来者`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '就走了吧 demo',
      user: '是十二兄吖',
      price: '6000',
      desc: `《就走了吧》

怎么变的沉默
突然无话可说
难道说 爱用的太 多 变的冷漠
其实呢 都懂得
爱久了 就倦了
只是想 维持 深情 的 好人设
其实我 明白的
爱已经 没有了
可是习 惯 告诉我 不想 改变什么
就这么 僵持着
我不问 你不说
假装着 什么都没 发生过


会有么 会有的 有一个 别人比你更爱我
走么 走吧 走了 我们也许会更快乐
还爱么 不爱了 可是说再见好难过
不舍 不愿 不想 违背 那些承诺
怕孤单 怕寂寞 怕你先说不爱我
我藏我逃我躲我对你 习惯了 配合
你要走 就走吧 以后不用再想我
哭了笑了痛了我都 与你无关了`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: 'baby（新）',
      user: '小橘🐱',
      price: '4000',
      desc: `baby

i love you baby baby baby
你好像正不安 对白语气不那么的自然
从身后经过 却不敢回头看 baby
其实我藏起来许久的答案 本来很简单
而你始终看不穿
只在等待完整的浪漫

我远离 不快乐也看不出痕迹
追逐你 就不会在乎今日天气
心事不想再整理
就融进 夏末一场雨

oh我说 baby baby baby
我应如何去谈起你
需要些勇气 和安全距离
就像是 快要 窒息 但 却不会放弃

baby baby baby
我不愿意再去谈起你
我的心情 甜味的秘密
偷偷藏起来、这一切 关于你`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '如今沧海Demo',
      user: '未子夫',
      price: '7000',
      desc: `如今沧海

B
我孤身 追风赶月 翻山越海 只为你而来
守一个 柳暗花明 雾散云开 诉尽我青睐
愿携你 心上沟壑 月下楼台 天涯共徘徊
此情此景说 此生可待

A1
一砚春雨 轻蘸相思 素描梨花白
一夜风来 岸边垂柳 如伊人裙带
一声短笛 唤醒月色 渔歌两岸拆
灯影寒 幸有你暖胸怀
A2
一卷心事 捎与纸船 江心处摇摆
一帘画屏 难掩牡丹 香透轩窗外
一趟人间 山河走遍 昨日皆尘埃
见你才知 这世间 何为沧海

B
我孤身 追风赶月 翻山越海 只为你而来
守一个 柳暗花明 雾散云开 诉尽我青睐
愿携你 心上沟壑 月下楼台 天涯共徘徊
此情此景说 此生可待`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
  ],
  orgDemo: [
    {
      name: '误判',
      user: '左白里音乐',
      price: '3000',
      desc: `误判

A1
感情像在抽象地推断
无所谓拖延或是敷衍
喜欢能否留住所谓新鲜感
是否孤单

落叶来回拉扯着相伴
雨滴都变得肆无忌惮
怎样才算舍得 不再拉扯
仍然好聚好散

C1
是否只有退让才会变得更适合
错位的爱意使我们患失患得

B1
我们怎样 疏远了 感情要 如何误判着
剩下的话说出口凭时间猜测
关怀 又多余 下半句 哽咽着
再做一次选择

我们怎样分开了 感情要 如何误判着
迎着晚霞未曾见过所谓值得
还是否能挽留你的心别走
可惜不曾 有如果`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '遗憾是我大写的错过',
      user: '左白里音乐',
      price: '4000',
      desc: `遗憾是我大写的错过

A1
也许我早应该明白
我不是你唯一的依赖
那天下着雨的站台
多希望不是送你离开

也许我早应该释怀
不是一颗心伤到现在
曾经没有如果再也没有后来
最冰冷的字眼
是你说的分开

B1
遗憾是我大写的错过
当时的软弱
不经意提起眼眶就红了
我把你埋藏在心里最深刻
你是我假想的如果

遗憾是我大写的错过
眼泪的闪烁
是我今生最后悔的选择
我无法狠心把你样子忘了
或许你应该早已忘了我`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '体会',
      user: '左白里音乐',
      price: '7000',
      desc: `体会

A1
害怕被看见你那不舍的视线
有太多诺言我们都还没兑现
熬过了一夜一夜 呼喊的声嘶力竭
最后我们还是输给想念

虚伪的辩解好像触及了底线
故事的终结时间快到像错觉
我和你之间差别 距离还很遥远
难以释怀 放不下的执念

B1
毫无防备 你的结尾 这次的我配合体会
坦然面对 不值挽回 以后你别给我机会
相信你也一样负累 我也一样崩溃
听不进无关痛痒是你给我的安慰

谁错谁对 心酸滋味 我真的足够来体会
流干泪水 只剩回味 我怎么还是学不会
回不到当初的完美  我继续在奉陪
装作 若无其事的入睡`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '我没得选',
      user: '左白里音乐',
      price: '5000',
      desc: `我没得选

A1
大雨磅礴 停车
窝在潮湿的角落
形形色色 轮廓
喧嚣着穿梭

雾气攀上车窗 遮挡
丢在街边的过往
霓虹灯灭了又亮 逞强
泪止不住的流淌

C1
交错短暂 尾声难堪
释怀不下那一场遇见
梦里无间 相顾无言
恰似蒲公英一吹就散

B1
这次我
没得选 没敷衍
没遗憾 没贪婪
没日没夜孤枕难眠
你走后
没习惯 没留恋
没期盼 没终点
没完没了的梦魇

我宁愿
被欺骗 被看淡
被可怜 被释然
被你出尔反尔的哄骗
销声匿迹才最勇敢
我没得选`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '叹',
      user: '左白里音乐',
      price: '3000',
      desc: `叹

B1
da da da da da da da da da
只闻落花泪 转眼见雾霭微寒
独留 明月 就在阑珊

A1
谁声声叹离别
谁忧光忽影灭
都已暮色缱倦
难讲相思方且

谁笙歌萦彻夜
谁恨爱将终结
终一人踏万界
霓裳带雨满阙

B1
叹此情你我 却在花雨中走散
叹世间多少 分分散散在纠缠
只闻落花泪 转眼见雾霭微寒
独留 明月 就在阑珊

叹青丝白发 只属愁绪最难断
谁人能明了 爱恨离愁总难撰
望孤鸟衔泪 飞进流云入高山
到现在 才觉 冷风残`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '我知道',
      user: '左白里音乐',
      price: '8000',
      desc: `我知道

B1
我知道我在你心里位置
永远都是一个孩子
包容我愚蠢和幼稚

我知道你爱我无微不至
从生命到我的名字
现在换我来爱你 我发誓

A1
我知道你是为我遮风避雨的保护伞
我知道你是我任何时候都能依靠的山
我知道我难过时你会为我坐立不安
我知道我成就时你会发自内心的祝愿

我知道你的付出 你的辛苦 你的义无反顾
你曾哭过 你曾醉过 你曾泪流满目
我知道我的叛逆 我的偏执 我的执迷不悟
我知道是我给你留下了最多的痛苦

我知道你的肩膀很重（我知道）
我知道你每天不轻松（我知道）
我知道你那半生的故事
早就刻在了你的瞳孔（我知道）

我知道你总是喝很醉
我知道你从不会说累
我知道了所有 知道了全部 我知道

B1
我知道我在你心里位置
永远都是一个孩子
包容我愚蠢和幼稚

我知道你爱我无微不至
从生命到我的名字
现在换我来爱你

C1
现在你的严厉已经变得越来越少
从意气风发到现在都已经弯了腰
我现在已经长大能把你保护好
也许在你心里 我就是你的骄傲`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '会不会有一次',
      user: '左白里音乐',
      price: '1000',
      desc: `会不会有一次

B1
会不会就有一次 你说出虚伪故事
转身看到我真挚 搞不清我的位置
寻回悸动的初始 在那露天的舞池
挽留爱意的消失

A1
会不会 有一次 你问起我姓氏
再后来 你一次次 向我起誓
说永远都愿意  与我相厮
会不会有重来的那一次
可能说来些许自私
还在希望着结局不在延迟
你却对深情排斥
留我一人和世界对峙

你和我甚至没有一句解释
只能怪那场背叛没了掩饰
到最后情节该要如何处置
怎么才会成全彼此

B1
会不会就有一次 你说出虚伪故事
转身看到我真挚 搞不清我的位置
寻回悸动的初始 在那露天的舞池
挽留爱意的消失

会不会就有一次 你打开从前心事
适应平淡的真实 却变成孤独彼此
磨平复杂的形式 已经麻木的神智
收起虚伪的固执`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '朋友而已',
      user: '左白里音乐',
      price: '6000',
      desc: `朋友而已

A1
你的心里到底是怎样 定义我身份
对于你来说 我也只不过 是普通朋友
到最后那三个字还是 没有说出口
别再爱我爱的 像个朋友 勉强的理由

C1
如果你找到 温柔的拥抱
就永远不要放开手
如果没遇到 一生的依靠
可一定不要再将就

B1
最初是好感 后来是喜欢
你并未察觉 全是我自愿
难咽的心酸 沉默着不甘
我明白我该离开把你们成全

我只是想再 靠近你一些
而不是听你 说他的一切
你给的错觉 委婉又直接
遗忘吧至少不会
听到你拒绝`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '替我说晚安',
      user: '左白里音乐',
      price: '4000',
      desc: `替我说晚安

B1
后来的他有没有在替我说晚安
有没有再把夜色点燃
握着你的手说要勇敢 别害怕孤单

C1
随机播放的情歌 突然伤感
眼泪煽情 都顺其自然

A1
这座城市灯火阑珊
像是情绪故意的渲染
我们共度过的片段

曾经我们无话不谈
一起去看蓝色的海岸
在怀里取暖
时间很慢

C1
随机播放的情歌 突然伤感
眼泪煽情 都顺其自然

B1
后来的他有没有在替我说晚安
有没有在把夜色点燃
握着你的手说要勇敢 别害怕孤单

后来的他有没有在替我说晚安
有没有在为你撑着伞
会比我更懂你的敏感
遗憾全都与你无关`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '忘掉吧',
      user: '左白里音乐',
      price: '5000',
      desc: `忘掉吧

A1
你说过 永远不会离开我
你承诺 会一直这样好好的
可是 那天的暴雨下的那么的大
冲垮我的理智 吹散我的坚持 失无所失

直到 你的身边出现我不认识的他
我才 明白那些全部都是你的鬼话
转过头 泪水如泉涌般潸然落下
从今以后 我再也不要自问自答

B1
就忘掉吧 就放下吧
就让我放弃这痛苦的挣扎
听到你选择离去的坚定回答
我泪如雨下

就放手吧 就算了吧
时间的雨会把一切都冲刷
把所有痛苦全部卸下
任这爱恨情仇 蒸发`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '封神录',
      user: '左白里音乐',
      price: '6000',
      desc: `封神录

A1
（男）
天地始开 卷土重来
芸芸众生 皆落苦海
玄天之上 混沌之外
梦中之花 宛若盛开

（女）
千古之木 凌风之处
泱泱之语 迷了耳目
三千凡尘 犹如归途
红日残云 遍地骸骨

（男）
归墟界独领众魔百万
踏星辰只手移山
不惧身犯万重险
天地间玄机九锁连环
轰雷鸣九天电闪
浩荡之气莫来还

（女）
醉在那蓬莱仙岛一处酒家
风中何人乱舞琵琶
看世间烽火纷飞动荡天下
再持青锋斩乱麻

B1
（男女）
我一统 山川五岳平乱世策马千山
鸟飞绝掌轮回傲视苍天
大风过 四象六道驭万物天地轮转
我执笔分开善恶之念
叹虚无 缥缈世界人间有大同百千
观自在泪洒落幻灭
（女）
无量海 倒映修罗渡大荒之渊
此印封神掌人间`,
      button: '试听词曲',
      href: 'https://demo.xnxk.com',
    },
  ],
  orgBuy: [
    {
      name: '不要库存，偏向市场趋势风格',
      user: '云上音乐工作室',
      price: '3000-8000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '爱情古风向',
      user: '景腾音乐',
      price: '4000-6000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '符合小女生，易于传播，可古风或流行',
      user: '成玉时光',
      price: '1000-3000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '市场度高，可利于推广',
      user: '海鲸音乐',
      price: '6000-12000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '风格不限，但过于小众勿投',
      user: '海鲸音乐',
      price: '2000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '对标排行榜热歌，价格无上限',
      user: '柏纳音乐',
      price: '根据歌曲而定',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '易于传播，土嗨，非主流类型',
      user: '低音高音乐',
      price: '4000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '要求歌曲有记忆点，好听',
      user: '京蓝音乐',
      price: '3000-9000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '适合小男生，奶狗类型',
      user: '时代音乐',
      price: '2000-4000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '适合大众，利于推广',
      user: '海鲸音乐',
      price: '6000-12000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '适合御姐，风格不限',
      user: '湖光音乐',
      price: '3000-6000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },

  ],
  userBuy: [
    {
      name: '老师们有没有适合女生的小甜歌，急需！',
      user: '176****8123',
      price: '4000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '有没有老师需要适合烟嗓男生的demo，绝对新鲜。',
      user: '176****5723',
      price: '1000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '有没有适合干净清爽男歌手的demo。',
      user: '178****8144',
      price: '500',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '急需一首流行伤感的demo，有没有对标的老师。',
      user: '155****3231',
      price: '1000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '有没有老师有古风戏腔类型的demo，对标《游京》',
      user: '184****8544',
      price: '2000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '出几首r&b类型的demo，有没有老师需要的',
      user: '185****0923',
      price: '2000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '收电子古风，流行伤感类型的高质量的demo。',
      user: '130****2301',
      price: '1000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '各种类型的demo都要，质量要好，最好是对标抖音热歌',
      user: '165****0927',
      price: '2000-3000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '收民谣demo，对标《南山南》《消愁》。',
      user: '166****9820',
      price: '5000-6000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '出各种类型的demo，需要的老师看过来。',
      user: '189****7175',
      price: '7000-13000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '需要一首流行小清新的demo，对标《陪你看星星》',
      user: '156****6654',
      price: '4000-5000',
      desc: '',
      button: '投递词曲',
      href: 'https://demo.xnxk.com',
    },
  ],
  userComments: [
    {
      name: '作为一个词曲作者来说，词曲云真的给我省掉了很多时间，以前都是挨着发微信，现在直接上传词曲云等回复就行，简直不要太方便了。',
      app: '词曲云',
      user: '176****0218',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '刚开始是被朋友安利的小程序，以为不太行，用了之后才发现是真的好用，后面还安利给了其他朋友。',
      app: '词曲云小程序',
      user: '178****1242',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '之前一直在找存证的网站，对比了好几家之后，发现星空存证不管是价格还是其他方便都比其他网站要优惠和方便，然后就一直用到现在。',
      app: '星空存证',
      user: '176****4452',
      href: 'https://e.xnxk.com',
    },
    {
      name: '存证产品现在市场上很多，但是听说星空存证对词曲作者来说很友好，就抱着试一试的心态用了一下，发现确实还挺好用的，他们家有网站和小程序，对比来说，还是比较方便了。',
      app: '星空存证',
      user: '166****2208',
      href: 'https://e.xnxk.com',
    },
    {
      name: '作为内侧用户来说，版权库确实对我们来说很方便，结算很方便，以前都是辗转好久才收到结算，现在直接在版权库里面就可以结算。',
      app: 'DRM 数字版权管理',
      user: '156****2458',
      href: 'https://drm-web-test.virtualstarsky.com',
    },
    {
      name: '不错，版权库确实可以，很少能碰到这种产品，强烈安利！',
      app: 'DRM 数字版权管理',
      user: '166****3421',
      href: 'https://drm-web-test.virtualstarsky.com',
    },
    {
      name: '我在词曲云上已经卖出去好几首歌了，他们家的议价功能很可以，如果界面能做得更精致就好了。',
      app: '词曲云小程序',
      user: '158****8451',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '听朋友说星空存证有免费的十次存证，我用了一下，结果刚用完没几天就派上用场了，我作品被抄袭，我拿着存证证明甩别人脸上的时候简直不要太爽！',
      app: '星空存证',
      user: '178****9842',
      href: 'https://demo.xnxk.com',
    },
    {
      name: '版权库对于现在的词曲作者或者团队来说确实是一个不错的产品，每一笔都记得很清楚，还可以自己生成表格，自己不用去拉表格的快乐谁懂',
      app: 'DRM 数字版权管理',
      user: '155****4561',
      href: 'https://drm-web-test.virtualstarsky.com',
    },
    {
      name: '存证产品现在也不少，但是星空存证对于我们这种创作者来说很友好，界面超简洁，拖拽上传，超舒服。',
      app: '星空存证',
      user: '178****9321',
      href: 'https://e.xnxk.com',
    },
  ]
});
</script>

<style scoped lang='less'>
.home-header-links {
  position: absolute;
  top: 0;
  right: 0;
   a {
     color: #000;
     margin-left: 20px;
     font-size: 18px;
     font-weight: bold;

     &:hover{
       color: #1989FA;
     }
   }
}

.container {
  position: relative;
}

.home-header-background-left {
  position: absolute;
  top: 400px;
  z-index: -1;
}

.home-header-background-right {
  position: absolute;
  top: 0;
  right: 0;
  z-index: -1;
}

.home-footer-background-left {
  position: absolute;
  bottom: 0;
  left: 0;
  z-index: -1;
  img {
    margin-bottom: -5px;
  }
}

.home-footer-background-right {
  position: absolute;
  bottom: 0;
  right: 0;
  z-index: -1;
  img {
    margin-bottom: -5px;
  }
}

.home-header-logo {
  width: 240px;
  margin-bottom: 123px;
}

.container-content {
  width: 1200px;
  margin: 0 auto;
  .container-content-body {
    margin-top: 96px;
  }
}

.home-header-content {
  position: relative;
  h1 {
    color: #1989FA;
    font-size: 45px;
    margin-bottom: 100px;
  }
  .home-header-title {
    margin-bottom: 140px;
    color: #1989FA;
    img {
      width: 596px;
      height: 137px;
    }
    h1 {
      font-weight: bolder;
      font-size: 50px;
      margin: 0;
      padding: 0;
    }
    .home-header-description {
      margin-top: 56px;
      p {
        font-weight: 500;
        font-size: 16px;
      }
    }
  }
}
.home-slogan-container {
  display: flex;
  align-items: center;
  margin-bottom: 204px;
  .home-slogan-item {
    padding: 30px;
    background: #fafafa;
    margin-right: 30px;
    flex: 1;
    border-radius: 20px;
    .home-slogan-title {
      margin-bottom: 20px;
      display: flex;
      position: relative;
      span {
        font-size: 28px;
        font-weight: bold;
        color: #444;
        flex: 1;
      }
      &::after {
        content: '';
        display: inline-block;
        width: 14px;
        height: 14px;
        background: #1989FA;
        position: absolute;
        right: 0;
      }
    }
    &:nth-child(2) {
      .home-slogan-title {
        &::after {
          background: #52C2CC;
        }
      }
    }
    &:nth-child(3) {
      .home-slogan-title {
        &::after {
          background: #FFB450;
        }
      }
    }
    .home-slogan-description {
      p {
        margin: 0;
        color: #696969;
        font-size: 14px;
      }
    }
    &:last-child {
      margin-right: 0;
    }
  }
}

.information-container {
  position: relative;
  margin-bottom: 220px;
  .home-slogan-container {
    margin-bottom: 70px;
  }
  .information-header {
    display: flex;
    align-items: center;
    margin-bottom: 70px;
    position: relative;
    .information-background {
      width: 200vw;
      height: 50px;
      background-image: url(@/assets/images/join-us.svg);
      background-repeat: repeat;
      position: absolute;
      left: calc(1200px - 100vw);
    }
    .information-icon {
      margin-right: 20px;
      img {
        width: 28px;
      }
    }
    .information-header-title {
      color: #1989FA;
      h1 {
        margin: 0;
        font-size: 48px;
        font-weight: bold;
      }
      h3 {
        margin: 0;
        font-size: 24px;
      }
    }
  }
  .information-text-content {
    font-size: 16px;
    color: #696969;
    width: 720px;
    p {
     &:last-child {
       margin-top: 40px;
     }
    }
  }
}
.information-image {
  width: 317px;
  height: 340px;
  border: 4px solid #1989FA;
  padding: 25px 0 25px 25px;
  box-sizing: border-box;
  position: absolute;
  top: 0;
  right: 0;
  img {
    width: calc(100% - 21px);
    height: calc(100% - 50px);
    background: #fafafa;
    position: absolute;
    right: -4px;
  }
  .image-square-1 {
    width: 70px;
    height: 70px;
    display: flex;
    background: #F6FAFF;
    position: absolute;
    bottom: -40px;
    left: -40px;
    z-index: -1;
  }
  .image-square-2 {
    width: 35px;
    height: 35px;
    display: flex;
    background: #F6FAFF;
    position: absolute;
    bottom: 85px;
    left: -84px;
    z-index: -1;
  }
  .image-square-3 {
    width: 70px;
    height: 70px;
    display: flex;
    background: #F6FAFF;
    position: absolute;
    top: -40px;
    right: -40px;
    z-index: -1;
  }
}

.button {
  width: 230px;
  height: 50px;
  border-radius: 10px;
  border: 1px solid #1989FA;
  font-size: 16px;
  font-weight: 500;
  color: #1989FA;
  display: flex;
  align-items: center;
  justify-content: center;
  cursor: pointer;
}
.container-footer {
  padding: 100px 0;
  border-top: 4px solid #1989FA;
  position: relative;
  .container-footer-content {
    width: 1200px;
    margin: 0 auto;
    display: flex;
  }
  .container-footer-left {
    h1 {
      color: #1989FA;
      font-size: 35px;
    }
    flex: 1;
    p {
      color: #1989FA;
      font-size: 14px;
      font-weight: 400;
      margin: 0;
    }
  }
  .container-footer-logo {
    width: 188px;
    margin-bottom: 23px;
  }
  .container-footer-right {
    display: flex;
  }
  .container-footer-link-lists {
    margin-left: 72px;
    color: #1989FA;
    font-size: 14px;
    .container-footer-link-group-name {
      margin-bottom: 48px;
      font-weight: bold;
    }
    .container-footer-link-item {
      margin-bottom: 10px;
    }
    a {
      color: #1989FA;
    }
  }
}

.application-lists {
  display: flex;
  .application-item {
    flex: 1;
    border: 4px solid #1989FA;
    padding: 40px;
    height: 444px;
    display: flex;
    flex-direction: column;
    border-right: none;
    color: #696969;
    .application-item-logo {
      height: 36px;
      margin-bottom: 30px;
    }
    .application-item-description {
      font-size: 16px;
      flex: 1;
    }
    .application-item-button {
      width: 120px;
      height: 40px;
      background: #f6faff;
      border-radius: 30px;
      color: #1989FA;
      font-size: 16px;
      font-weight: bold;
      display: flex;
      align-items: center;
      justify-content: center;
      cursor: pointer;
    }
    &:first-child {
      background: #1989FA;
      color: #fff;
      .application-item-button {
        background: #FFFFFF;
      }
    }
    &:last-child {
      border-right: 4px solid #1989FA;
    }
  }
}

.information-tab {
  display: flex;

  .information-tab-item {
    flex: 1;
    margin-bottom: 30px;
    background: #fafafa;
    padding: 30px;
    box-sizing: border-box;
    margin-right: 30px;
    font-size: 18px;
    font-weight: bold;

    &:last-child {
      margin-right: 0;
    }

    .information-tab-content {
      margin-top: 16px;
      overflow: auto;
      height: 230px;

      .information-tab-content-item {
        font-size: 14px;
        font-weight: normal;
        color: #696969;
        margin-bottom: 10px;
        cursor: pointer;
        display: flex;
        flex-direction: column;

        &:hover {
          color: #1989FA !important;

          > * {
            color: #1989FA !important;
          }
        }

        &:last-child {
          margin-bottom: 0;
        }

        .information-tab-content-name {
          font-weight: bold;
          color: #282828;
        }

        .information-tab-content-user {
          font-size: 12px;
        }
      }
    }
  }
}

.page-content-wrapper {
  position: fixed;
  top: 0;
  left: 0;
  z-index: 999;
  background: #fff;
  width: 100%;
  height: 100%;

  .page-content-main {
    margin: 0 auto;
    width: 1000px;
    display: flex;
    flex-direction: column;
    height: 100%;
    padding-bottom: 40px;
    box-sizing: border-box;
  }

  .page-back {
    background: #f1f8ff;
    color: #1989FA;
    font-weight: bold;
    padding: 8px 16px;
    border-radius: 30px;
    width: 60px;
    text-align: center;
    margin-top: 40px;
    cursor: pointer;

    &:hover {
      opacity: 0.9;
    }
  }

  .page-title {
    font-size: 35px;
    font-weight: bold;
    color: #181818;
  }

  .page-bottom {
    padding-top: 20px;
    a.page-back {
      background: #1989FA;
      color: #fff;
      padding: 8px 20px;
    }
  }

  .page-title-desc {
    margin-top: 20px;
    font-weight: bold;
    font-size: 16px;

    border-left: 4px solid #e6e6e6;
    padding-left: 10px;
    line-height: 16px;
  }

  .page-content {
    margin-top: 20px;
    font-size: 14px;
    flex: 1;
    overflow: auto;

    p {
      margin: 0;
      color: #696969;
      span {
        color: #181818;
      }
    }
  }

  h4 {
    color: #696969;
    font-weight: normal;
    margin-bottom: 0;
    margin-top: 0;
  }

  h1 {
    font-size: 35px;
    font-weight: bold;
    color: #1989FA;
    padding-bottom: 20px;
    border-bottom: 1px solid #eeeeee;

  }
}
</style>


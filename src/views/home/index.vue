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
            <a href="https://demo.xnxktech.net" target="_blank">
              词曲售卖
            </a>
            <a href="https://e.xnxk.net" target="_blank">
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
              <a href="https://demo.xnxktech.net" target="_blank" class="application-item-button">
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
              <a href="https://e.xnxk.net" target="_blank" class="application-item-button">
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
          <div class="button">
            了解更多
          </div>
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
          <p>Copyright © 2021-present XNXK All Rights Reserved. 蜀 ICP 备 2021030612 号</p>
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
              <a href="https://privacy.virtualstarsky.com/terms-of-policy.html">{{ $t('home.privacyPolicy') }}</a>
            </div>
            <div class="container-footer-link-item">
              <a href="https://privacy.virtualstarsky.com/">{{ $t('home.userAgreement') }}</a>
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
  </div>
</template>

<script setup lang="ts">
import LogoImage from '@/assets/images/logo.svg';
import OfficeEnvironmentMapImage from '@/assets/images/office-environment-map.png';
import MusicCultureIndustrySolutionsImage from '@/assets/images/music-culture-industry-solutions.svg';
import InformationTopImage from '@/assets/images/information-top.svg';
import InformationBottomImage from '@/assets/images/information-bottom.svg';
import HeaderBackgroundLeftImage from '@/assets/images/header-background-left.svg';
import HeaderBackgroundRightImage from '@/assets/images/header-background-right.svg';
import FooterBackgroundLeftImage from '@/assets/images/footer-background-left.svg';
import FooterBackgroundRightImage from '@/assets/images/footer-background-right.svg';
import ApplicationDemoCloudLogoImage from '@/assets/images/application-demo-cloud-logo.png';
import ApplicationEvidenceLogoImage from '@/assets/images/application-evidence-logo.png';
import ApplicationDrmLogoImage from '@/assets/images/application-drm-logo.png';
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
</style>


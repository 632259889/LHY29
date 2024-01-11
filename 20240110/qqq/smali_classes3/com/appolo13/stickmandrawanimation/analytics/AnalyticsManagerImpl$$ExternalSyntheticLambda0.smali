.class public final synthetic Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;->f$4:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl$$ExternalSyntheticLambda0;->f$4:Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;->$r8$lambda$HuS6u8ywEB9wFtKq7A_7Pxf3ip0(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManagerImpl;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

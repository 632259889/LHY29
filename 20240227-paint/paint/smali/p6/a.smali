.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/a;

    invoke-direct {v0}, Lp6/a;-><init>()V

    sput-object v0, Lp6/a;->a:Lp6/a;

    invoke-static {}, Lnb/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ynsuper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lnb/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

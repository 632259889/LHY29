.class public Lcom/lightcone/feedback/a;
.super Ljava/lang/Object;
.source "FeedbackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/feedback/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/lightcone/feedback/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/feedback/b;->VERSION_GP:Lcom/lightcone/feedback/b;

    sput-object v0, Lcom/lightcone/feedback/a;->a:Lcom/lightcone/feedback/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lightcone/feedback/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/feedback/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/lightcone/feedback/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/a$b;->a()Lcom/lightcone/feedback/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/lightcone/feedback/b;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/lightcone/feedback/a;->a:Lcom/lightcone/feedback/b;

    .line 2
    invoke-static {}, Lcom/lightcone/feedback/message/a;->d()Lcom/lightcone/feedback/message/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lightcone/feedback/message/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/lightcone/feedback/message/c/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/message/a;->d()Lcom/lightcone/feedback/message/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lightcone/feedback/message/a;->l(Lcom/lightcone/feedback/message/c/d;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

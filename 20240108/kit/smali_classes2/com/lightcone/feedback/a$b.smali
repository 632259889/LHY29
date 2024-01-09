.class Lcom/lightcone/feedback/a$b;
.super Ljava/lang/Object;
.source "FeedbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/feedback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/lightcone/feedback/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lightcone/feedback/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightcone/feedback/a;-><init>(Lcom/lightcone/feedback/a$a;)V

    sput-object v0, Lcom/lightcone/feedback/a$b;->a:Lcom/lightcone/feedback/a;

    return-void
.end method

.method static synthetic a()Lcom/lightcone/feedback/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/feedback/a$b;->a:Lcom/lightcone/feedback/a;

    return-object v0
.end method

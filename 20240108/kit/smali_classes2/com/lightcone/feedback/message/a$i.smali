.class Lcom/lightcone/feedback/message/a$i;
.super Ljava/lang/Object;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/feedback/message/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field private static a:Lcom/lightcone/feedback/message/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lightcone/feedback/message/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightcone/feedback/message/a;-><init>(Lcom/lightcone/feedback/message/a$a;)V

    sput-object v0, Lcom/lightcone/feedback/message/a$i;->a:Lcom/lightcone/feedback/message/a;

    return-void
.end method

.method static synthetic a()Lcom/lightcone/feedback/message/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/feedback/message/a$i;->a:Lcom/lightcone/feedback/message/a;

    return-object v0
.end method

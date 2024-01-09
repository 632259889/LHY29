.class Lcom/lightcone/feedback/message/b$o;
.super Ljava/lang/Object;
.source "TalkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/feedback/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# static fields
.field private static final a:Lcom/lightcone/feedback/message/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lightcone/feedback/message/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightcone/feedback/message/b;-><init>(Lcom/lightcone/feedback/message/b$f;)V

    sput-object v0, Lcom/lightcone/feedback/message/b$o;->a:Lcom/lightcone/feedback/message/b;

    return-void
.end method

.method static synthetic a()Lcom/lightcone/feedback/message/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/feedback/message/b$o;->a:Lcom/lightcone/feedback/message/b;

    return-object v0
.end method

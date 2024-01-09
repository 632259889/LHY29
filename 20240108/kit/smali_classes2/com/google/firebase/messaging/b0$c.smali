.class final Lcom/google/firebase/messaging/b0$c;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/firebase/messaging/p0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/b0$c;

.field private static final b:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/b0$c;

    invoke-direct {v0}, Lcom/google/firebase/messaging/b0$c;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/b0$c;->a:Lcom/google/firebase/messaging/b0$c;

    const-string v0, "messagingClientEventExtension"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$c;->b:Lcom/google/firebase/l/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/p0;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/b0$c;->b(Lcom/google/firebase/messaging/p0;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/p0;Lcom/google/firebase/l/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/b0$c;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/p0;->b()Lcom/google/firebase/messaging/g1/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method

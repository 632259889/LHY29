.class final Lcom/google/firebase/messaging/b0$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/firebase/messaging/g1/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/b0$b;

.field private static final b:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/b0$b;

    invoke-direct {v0}, Lcom/google/firebase/messaging/b0$b;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/b0$b;->a:Lcom/google/firebase/messaging/b0$b;

    const-string v0, "messagingClientEvent"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/l/j/c;->b()Lcom/google/firebase/l/j/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/l/j/c;->c(I)Lcom/google/firebase/l/j/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/l/j/c;->a()Lcom/google/firebase/l/j/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0$b;->b:Lcom/google/firebase/l/c;

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
    check-cast p1, Lcom/google/firebase/messaging/g1/b;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/b0$b;->b(Lcom/google/firebase/messaging/g1/b;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/g1/b;Lcom/google/firebase/l/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/b0$b;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1/b;->a()Lcom/google/firebase/messaging/g1/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->f(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method

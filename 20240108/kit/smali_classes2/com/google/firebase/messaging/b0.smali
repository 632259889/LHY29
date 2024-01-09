.class public final Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/l/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/b0$a;,
        Lcom/google/firebase/messaging/b0$b;,
        Lcom/google/firebase/messaging/b0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/l/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/b0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/b0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/l/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/l/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/l/h/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/p0;

    sget-object v1, Lcom/google/firebase/messaging/b0$c;->a:Lcom/google/firebase/messaging/b0$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 2
    const-class v0, Lcom/google/firebase/messaging/g1/b;

    sget-object v1, Lcom/google/firebase/messaging/b0$b;->a:Lcom/google/firebase/messaging/b0$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    .line 3
    const-class v0, Lcom/google/firebase/messaging/g1/a;

    sget-object v1, Lcom/google/firebase/messaging/b0$a;->a:Lcom/google/firebase/messaging/b0$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    return-void
.end method

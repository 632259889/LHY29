.class public abstract Lcom/google/firebase/messaging/p0;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# static fields
.field private static final a:Lcom/google/firebase/l/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/l/j/h;->a()Lcom/google/firebase/l/j/h$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/l/h/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/l/j/h$a;->c(Lcom/google/firebase/l/h/a;)Lcom/google/firebase/l/j/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/l/j/h$a;->b()Lcom/google/firebase/l/j/h;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/p0;->a:Lcom/google/firebase/l/j/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/p0;->a:Lcom/google/firebase/l/j/h;

    invoke-virtual {v0, p0}, Lcom/google/firebase/l/j/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/messaging/g1/b;
.end method

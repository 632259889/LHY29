.class public final Lcom/google/firebase/messaging/g1/b;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/g1/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/messaging/g1/b;


# instance fields
.field private final b:Lcom/google/firebase/messaging/g1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/g1/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/g1/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/g1/b$a;->a()Lcom/google/firebase/messaging/g1/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/g1/b;->a:Lcom/google/firebase/messaging/g1/b;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/g1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/b;->b:Lcom/google/firebase/messaging/g1/a;

    return-void
.end method

.method public static b()Lcom/google/firebase/messaging/g1/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/g1/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/g1/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/g1/a;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g1/b;->b:Lcom/google/firebase/messaging/g1/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/p0;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

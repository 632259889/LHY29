.class public final Lcom/google/firebase/messaging/g1/b$a;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/g1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/g1/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/messaging/g1/b$a;->a:Lcom/google/firebase/messaging/g1/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/g1/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/g1/b;

    iget-object v1, p0, Lcom/google/firebase/messaging/g1/b$a;->a:Lcom/google/firebase/messaging/g1/a;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/g1/b;-><init>(Lcom/google/firebase/messaging/g1/a;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/messaging/g1/a;)Lcom/google/firebase/messaging/g1/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/g1/b$a;->a:Lcom/google/firebase/messaging/g1/a;

    return-object p0
.end method

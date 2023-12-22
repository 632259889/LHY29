.class public Lr1/c$a;
.super Ljava/lang/Object;
.source "MessageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lr1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    iput-object v0, p0, Lr1/c$a;->a:Lr1/c;

    return-void
.end method


# virtual methods
.method public a()Lr1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c$a;->a:Lr1/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c$a;->a:Lr1/c;

    invoke-virtual {v0, p1, p2}, Lr1/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lr1/c;

    return-object p0
.end method

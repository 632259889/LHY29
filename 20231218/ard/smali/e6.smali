.class public final Le6;
.super Llm;
.source ""


# instance fields
.field public final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llm;-><init>()V

    .line 2
    iput-object p1, p0, Le6;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public j0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Le6;->k:Ljava/lang/Thread;

    return-object v0
.end method

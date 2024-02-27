.class public final Lkk/b;
.super Lkk/e0;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkk/e0;-><init>()V

    iput-object p1, p0, Lkk/b;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final u0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkk/b;->k:Ljava/lang/Thread;

    return-object v0
.end method

.class public final Ljk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lhk5;


# direct methods
.method public constructor <init>(Lhk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk5;->e:Lhk5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk5;->e:Lhk5;

    invoke-interface {v0}, Lhk5;->a()V

    return-void
.end method

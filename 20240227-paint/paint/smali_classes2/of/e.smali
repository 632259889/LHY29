.class public final Lof/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lof/d;


# direct methods
.method public constructor <init>(Lof/d;)V
    .locals 0

    iput-object p1, p0, Lof/e;->c:Lof/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lof/e;->c:Lof/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lof/d;->o:Z

    return-void
.end method

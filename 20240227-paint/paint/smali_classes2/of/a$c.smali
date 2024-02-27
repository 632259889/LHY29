.class public final Lof/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lof/a;


# direct methods
.method public constructor <init>(Lof/a;)V
    .locals 0

    iput-object p1, p0, Lof/a$c;->c:Lof/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/a$c;->c:Lof/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lof/a;->l:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lof/a;->m:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lof/a;->n:Lnf/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lnf/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

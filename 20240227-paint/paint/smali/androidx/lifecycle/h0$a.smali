.class public final Landroidx/lifecycle/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/o;

.field public final d:Landroidx/lifecycle/h$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/h$a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h0$a;->c:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/h0$a;->d:Landroidx/lifecycle/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/h0$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/h0$a;->c:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/h0$a;->d:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/h0$a;->e:Z

    :cond_0
    return-void
.end method

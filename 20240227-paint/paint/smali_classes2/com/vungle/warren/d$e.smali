.class public final Lcom/vungle/warren/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/d;->y(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/a;Ljava/io/File;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/vungle/warren/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/d$e;->b:Lcom/vungle/warren/d;

    iput-object p2, p0, Lcom/vungle/warren/d$e;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/d$e;->b:Lcom/vungle/warren/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/d;->g:Lcom/vungle/warren/utility/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/vungle/warren/d$e$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vungle/warren/d$e$a;-><init>(Lcom/vungle/warren/d$e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

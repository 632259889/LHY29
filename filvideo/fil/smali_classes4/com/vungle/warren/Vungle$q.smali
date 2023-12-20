.class Lcom/vungle/warren/Vungle$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/vungle/warren/b;

.field public final synthetic d:Lcom/vungle/warren/Vungle;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle;Ljava/util/List;Lcom/vungle/warren/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$q;->d:Lcom/vungle/warren/Vungle;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$q;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$q;->c:Lcom/vungle/warren/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vungle/warren/model/o;

    .line 2
    iget-object v2, p0, Lcom/vungle/warren/Vungle$q;->c:Lcom/vungle/warren/b;

    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/vungle/warren/b;->X(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

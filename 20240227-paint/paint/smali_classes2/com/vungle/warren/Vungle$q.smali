.class public final Lcom/vungle/warren/Vungle$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/vungle/warren/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/vungle/warren/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$q;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$q;->d:Lcom/vungle/warren/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/vungle/warren/Vungle$q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vungle/warren/model/l;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$q;->d:Lcom/vungle/warren/d;

    invoke-virtual {v3}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/vungle/warren/d;->n(Lcom/vungle/warren/model/l;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

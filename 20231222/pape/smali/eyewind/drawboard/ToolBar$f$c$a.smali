.class Leyewind/drawboard/ToolBar$f$c$a;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Lmb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ToolBar$f$c;->a(Landroid/content/Context;Ljava/util/ArrayList;Ln6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln6/l;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Leyewind/drawboard/ToolBar$f$c;


# direct methods
.method constructor <init>(Leyewind/drawboard/ToolBar$f$c;Ln6/l;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ToolBar$f$c$a;->c:Leyewind/drawboard/ToolBar$f$c;

    iput-object p2, p0, Leyewind/drawboard/ToolBar$f$c$a;->a:Ln6/l;

    iput-object p3, p0, Leyewind/drawboard/ToolBar$f$c$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyewind/drawboard/ToolBar$f$c$a;->a:Ln6/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Leyewind/drawboard/ToolBar$f$c$a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ln6/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leyewind/drawboard/ToolBar$f$c$a;->a:Ln6/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0}, Ln6/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

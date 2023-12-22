.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/s$d;


# instance fields
.field public final synthetic a:Li0/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/eyewind/ad/card/info/ConfigInfo;


# direct methods
.method public synthetic constructor <init>(Li0/d;Landroid/content/Context;Lcom/eyewind/ad/card/info/ConfigInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->a:Li0/d;

    iput-object p2, p0, Li0/b;->b:Landroid/content/Context;

    iput-object p3, p0, Li0/b;->c:Lcom/eyewind/ad/card/info/ConfigInfo;

    return-void
.end method


# virtual methods
.method public final a(Lh0/s$f;Lcom/eyewind/ad/card/info/AdInfo;I)V
    .locals 6

    iget-object v0, p0, Li0/b;->a:Li0/d;

    iget-object v1, p0, Li0/b;->b:Landroid/content/Context;

    iget-object v2, p0, Li0/b;->c:Lcom/eyewind/ad/card/info/ConfigInfo;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Li0/d;->b(Li0/d;Landroid/content/Context;Lcom/eyewind/ad/card/info/ConfigInfo;Lh0/s$f;Lcom/eyewind/ad/card/info/AdInfo;I)V

    return-void
.end method

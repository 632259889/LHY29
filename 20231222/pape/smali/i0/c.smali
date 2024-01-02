.class public final synthetic Li0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li0/d$a;

.field public final synthetic c:Lcom/eyewind/ad/card/info/AdInfo;


# direct methods
.method public synthetic constructor <init>(Li0/d$a;Lcom/eyewind/ad/card/info/AdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->b:Li0/d$a;

    iput-object p2, p0, Li0/c;->c:Lcom/eyewind/ad/card/info/AdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/c;->b:Li0/d$a;

    iget-object v1, p0, Li0/c;->c:Lcom/eyewind/ad/card/info/AdInfo;

    invoke-static {v0, v1}, Li0/d$a;->a(Li0/d$a;Lcom/eyewind/ad/card/info/AdInfo;)V

    return-void
.end method

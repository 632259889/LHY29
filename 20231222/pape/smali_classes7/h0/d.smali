.class public final synthetic Lh0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh0/s;

.field public final synthetic c:Lh0/s$e;

.field public final synthetic d:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lh0/s;Lh0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d;->b:Lh0/s;

    iput-object p2, p0, Lh0/d;->c:Lh0/s$e;

    iput-object p3, p0, Lh0/d;->d:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    iput-object p4, p0, Lh0/d;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh0/d;->b:Lh0/s;

    iget-object v1, p0, Lh0/d;->c:Lh0/s$e;

    iget-object v2, p0, Lh0/d;->d:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    iget-object v3, p0, Lh0/d;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lh0/s;->n(Lh0/s;Lh0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;Landroid/content/Context;)V

    return-void
.end method

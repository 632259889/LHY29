.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh0/s;

.field public final synthetic c:Lh0/s$e;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lh0/s;Lh0/s$e;Landroid/content/Context;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->b:Lh0/s;

    iput-object p2, p0, Lh0/b;->c:Lh0/s$e;

    iput-object p3, p0, Lh0/b;->d:Landroid/content/Context;

    iput-object p4, p0, Lh0/b;->e:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh0/b;->b:Lh0/s;

    iget-object v1, p0, Lh0/b;->c:Lh0/s$e;

    iget-object v2, p0, Lh0/b;->d:Landroid/content/Context;

    iget-object v3, p0, Lh0/b;->e:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    invoke-static {v0, v1, v2, v3}, Lh0/s;->e(Lh0/s;Lh0/s$e;Landroid/content/Context;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    return-void
.end method

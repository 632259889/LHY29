.class public final synthetic Lh0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh0/s;

.field public final synthetic c:Lh0/s$e;

.field public final synthetic d:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lh0/s;Lh0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c;->b:Lh0/s;

    iput-object p2, p0, Lh0/c;->c:Lh0/s$e;

    iput-object p3, p0, Lh0/c;->d:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh0/c;->b:Lh0/s;

    iget-object v1, p0, Lh0/c;->c:Lh0/s$e;

    iget-object v2, p0, Lh0/c;->d:Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    invoke-static {v0, v1, v2}, Lh0/s;->c(Lh0/s;Lh0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    return-void
.end method

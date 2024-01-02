.class Lb6/b$l;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/b;->p2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lb6/b;


# direct methods
.method constructor <init>(Lb6/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/b$l;->c:Lb6/b;

    iput-object p2, p0, Lb6/b$l;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b$l;->c:Lb6/b;

    iget-object v1, p0, Lb6/b$l;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lb6/b;->B1(Lb6/b;Ljava/util/ArrayList;)V

    return-void
.end method

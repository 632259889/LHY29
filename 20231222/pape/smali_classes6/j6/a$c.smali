.class Lj6/a$c;
.super Ljava/lang/Object;
.source "AlbumListPopWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj6/a;


# direct methods
.method constructor <init>(Lj6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a$c;->b:Lj6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/a$c;->b:Lj6/a;

    invoke-static {v0}, Lj6/a;->a(Lj6/a;)V

    .line 2
    iget-object v0, p0, Lj6/a$c;->b:Lj6/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj6/a;->b(Lj6/a;Z)Z

    return-void
.end method

.class Lj6/a$a;
.super Ljava/lang/Object;
.source "AlbumListPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->j()V
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
    iput-object p1, p0, Lj6/a$a;->b:Lj6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj6/a$a;->b:Lj6/a;

    invoke-virtual {p1}, Lj6/a;->dismiss()V

    return-void
.end method

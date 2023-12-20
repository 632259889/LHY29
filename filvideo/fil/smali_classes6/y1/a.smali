.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Ly1/c;


# direct methods
.method public synthetic constructor <init>(Ly1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->b:Ly1/c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ly1/a;->b:Ly1/c;

    invoke-static {v0, p1}, Ly1/c;->d(Ly1/c;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

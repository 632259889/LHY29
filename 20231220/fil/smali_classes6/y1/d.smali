.class public final synthetic Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ly1/h;


# direct methods
.method public synthetic constructor <init>(Ly1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->b:Ly1/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly1/d;->b:Ly1/h;

    invoke-static {v0, p1}, Ly1/h;->e(Ly1/h;Landroid/view/View;)V

    return-void
.end method

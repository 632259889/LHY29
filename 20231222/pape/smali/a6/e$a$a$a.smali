.class public final La6/e$a$a$a;
.super Ljava/lang/Object;
.source "DeleteConfirmDialog.kt"

# interfaces
.implements La6/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/e$a$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La6/e$b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(La6/e$b;Z)V
    .locals 0

    iput-object p1, p0, La6/e$a$a$a;->a:La6/e$b;

    iput-boolean p2, p0, La6/e$a$a$a;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/e$a$a$a;->a:La6/e$b;

    iget-boolean v1, p0, La6/e$a$a$a;->b:Z

    invoke-interface {v0, v1}, La6/e$b;->a(Z)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/e$a$a$a;->a:La6/e$b;

    invoke-interface {v0}, La6/e$b;->onCancel()V

    return-void
.end method

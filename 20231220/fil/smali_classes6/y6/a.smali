.class public final synthetic Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ly6/b;


# direct methods
.method public synthetic constructor <init>(Ly6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/a;->b:Ly6/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly6/a;->b:Ly6/b;

    invoke-static {v0, p1}, Ly6/b;->l(Ly6/b;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ly6/e;


# direct methods
.method public synthetic constructor <init>(Ly6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/c;->b:Ly6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly6/c;->b:Ly6/e;

    invoke-static {v0, p1}, Ly6/e;->l(Ly6/e;Landroid/view/View;)V

    return-void
.end method

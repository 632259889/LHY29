.class public final Lds4;
.super Lft4;
.source ""


# instance fields
.field public final a:Lis4;

.field public final b:Lbx4;


# direct methods
.method public synthetic constructor <init>(Lis4;Lcx4;Lbx4;Ljava/lang/Integer;Lcs4;)V
    .locals 0

    invoke-direct {p0}, Lft4;-><init>()V

    iput-object p1, p0, Lds4;->a:Lis4;

    iput-object p3, p0, Lds4;->b:Lbx4;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgt4;
    .locals 1

    iget-object v0, p0, Lds4;->a:Lis4;

    return-object v0
.end method

.method public final b()Lbx4;
    .locals 1

    iget-object v0, p0, Lds4;->b:Lbx4;

    return-object v0
.end method

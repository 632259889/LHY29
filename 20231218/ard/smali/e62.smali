.class public final synthetic Le62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh62;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lh62;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le62;->e:Lh62;

    iput p2, p0, Le62;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le62;->e:Lh62;

    iget v1, p0, Le62;->f:I

    invoke-virtual {v0, v1}, Lh62;->O(I)V

    return-void
.end method

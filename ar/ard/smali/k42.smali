.class public final synthetic Lk42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv42;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lv42;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk42;->e:Lv42;

    iput p2, p0, Lk42;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk42;->e:Lv42;

    iget v1, p0, Lk42;->f:I

    invoke-virtual {v0, v1}, Lv42;->b(I)V

    return-void
.end method

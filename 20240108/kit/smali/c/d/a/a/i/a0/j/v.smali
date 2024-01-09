.class public final synthetic Lc/d/a/a/i/a0/j/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/a/i/a0/j/r0$b;


# instance fields
.field public final synthetic a:Lc/d/a/a/i/a0/j/r0;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/i/a0/j/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/a0/j/v;->a:Lc/d/a/a/i/a0/j/r0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/i/a0/j/v;->a:Lc/d/a/a/i/a0/j/r0;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lc/d/a/a/i/a0/j/r0;->N0(Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

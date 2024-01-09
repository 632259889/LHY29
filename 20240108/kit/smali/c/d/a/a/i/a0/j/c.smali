.class public final synthetic Lc/d/a/a/i/a0/j/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/a/i/a0/j/r0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/a/i/a0/j/c;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lc/d/a/a/i/a0/j/c;->a:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lc/d/a/a/i/a0/j/r0;->t0(JLandroid/database/Cursor;)Lc/d/a/a/i/x/a/f;

    move-result-object p1

    return-object p1
.end method

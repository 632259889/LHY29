.class public final Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/a$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/a$a;

    invoke-direct {v0}, Lz7/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/a;->a:[I

    invoke-static {p1}, Lz7/a$a;->a([I)I

    move-result p1

    iput p1, p0, Lz7/a;->b:I

    new-array p1, p1, [F

    iput-object p1, p0, Lz7/a;->c:[F

    return-void
.end method

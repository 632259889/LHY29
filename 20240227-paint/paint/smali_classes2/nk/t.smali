.class public final Lnk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmh/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lkk/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkk/y0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lmh/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/t;->a:Lmh/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lnk/t;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lkk/y0;

    iput-object p1, p0, Lnk/t;->c:[Lkk/y0;

    return-void
.end method

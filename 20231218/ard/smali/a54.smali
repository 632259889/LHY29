.class public final La54;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, La54;->a:I

    return-void
.end method

.method public static bridge synthetic b(La54;)I
    .locals 0

    iget p0, p0, La54;->a:I

    return p0
.end method


# virtual methods
.method public final a(I)La54;
    .locals 0

    iput p1, p0, La54;->a:I

    return-object p0
.end method

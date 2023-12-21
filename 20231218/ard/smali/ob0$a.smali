.class public Lob0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob0;->F(Lwl0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwl0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwl0;Lwl0;)I
    .locals 0

    .line 1
    iget p1, p1, Lwl0;->g:I

    iget p2, p2, Lwl0;->g:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwl0;

    check-cast p2, Lwl0;

    invoke-virtual {p0, p1, p2}, Lob0$a;->a(Lwl0;Lwl0;)I

    move-result p1

    return p1
.end method

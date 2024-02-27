.class public final Lej/a;
.super Lfj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/a$a;
    }
.end annotation


# static fields
.field public static final f:Lej/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lej/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lej/a;-><init>([I)V

    sput-object v0, Lej/a;->f:Lej/a;

    new-instance v0, Lej/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lej/a;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lfj/a;-><init>([I)V

    return-void
.end method

.class public final Lw3/g$b;
.super Lw3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lw3/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/g$b;

    invoke-direct {v0}, Lw3/g$b;-><init>()V

    sput-object v0, Lw3/g$b;->a:Lw3/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw3/g;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.class public final Lk4/f$b;
.super Lk4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk4/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/f$b;

    invoke-direct {v0}, Lk4/f$b;-><init>()V

    sput-object v0, Lk4/f$b;->a:Lk4/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk4/f;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

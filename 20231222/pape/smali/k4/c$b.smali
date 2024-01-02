.class public final Lk4/c$b;
.super Lk4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk4/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/c$b;

    invoke-direct {v0}, Lk4/c$b;-><init>()V

    sput-object v0, Lk4/c$b;->a:Lk4/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk4/c;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

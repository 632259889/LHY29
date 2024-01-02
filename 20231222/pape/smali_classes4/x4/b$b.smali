.class public final Lx4/b$b;
.super Lx4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lx4/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/b$b;

    invoke-direct {v0}, Lx4/b$b;-><init>()V

    sput-object v0, Lx4/b$b;->b:Lx4/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "not_presenting"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lx4/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method

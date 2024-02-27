.class public final Lak/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lak/l$a;

.field public static final b:Lak/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak/l$a;

    invoke-direct {v0}, Lak/l$a;-><init>()V

    sput-object v0, Lak/l$a;->a:Lak/l$a;

    new-instance v0, Lak/m;

    sget-object v1, Lak/f$a;->c:Lak/f$a;

    invoke-direct {v0, v1}, Lak/m;-><init>(Lak/f$a;)V

    sput-object v0, Lak/l$a;->b:Lak/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

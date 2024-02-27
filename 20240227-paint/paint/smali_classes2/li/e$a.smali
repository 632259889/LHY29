.class public final Lli/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lli/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/e$a;

    invoke-direct {v0}, Lli/e$a;-><init>()V

    sput-object v0, Lli/e$a;->a:Lli/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lij/b;Lzj/k0;)Lzj/k0;
    .locals 0

    const-string p1, "computedType"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

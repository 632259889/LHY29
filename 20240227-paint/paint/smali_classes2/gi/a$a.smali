.class public final Lgi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lgi/a$a;

.field public static final b:Lih/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/c<",
            "Lgi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi/a$a;

    invoke-direct {v0}, Lgi/a$a;-><init>()V

    sput-object v0, Lgi/a$a;->a:Lgi/a$a;

    sget-object v0, Lgi/a$a$a;->d:Lgi/a$a$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object v0

    sput-object v0, Lgi/a$a;->b:Lih/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

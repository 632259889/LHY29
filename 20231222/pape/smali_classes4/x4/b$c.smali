.class public final Lx4/b$c;
.super Lx4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lx4/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/b$c;

    invoke-direct {v0}, Lx4/b$c;-><init>()V

    sput-object v0, Lx4/b$c;->b:Lx4/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "proscenium"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lx4/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.class public final Lii/b;
.super Lgi/k;
.source "SourceFile"


# static fields
.field public static final f:Lii/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lii/b;

    invoke-direct {v0}, Lii/b;-><init>()V

    sput-object v0, Lii/b;->f:Lii/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lyj/c;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lyj/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgi/k;-><init>(Lyj/c;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgi/k;->d(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Lli/c;
    .locals 1

    sget-object v0, Lli/c$a;->a:Lli/c$a;

    return-object v0
.end method

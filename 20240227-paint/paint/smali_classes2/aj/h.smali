.class public final Laj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Laj/h;


# instance fields
.field public final a:Laj/k;

.field public final b:Laj/i;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Laj/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laj/h;-><init>(Laj/k;Z)V

    sput-object v0, Laj/h;->e:Laj/h;

    return-void
.end method

.method public constructor <init>(Laj/k;Laj/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/h;->a:Laj/k;

    iput-object p2, p0, Laj/h;->b:Laj/i;

    iput-boolean p3, p0, Laj/h;->c:Z

    iput-boolean p4, p0, Laj/h;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Laj/k;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Laj/h;-><init>(Laj/k;Laj/i;ZZ)V

    return-void
.end method

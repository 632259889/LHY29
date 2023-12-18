.class public final Le75;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Lvh5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvh5;IJLd75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le75;->a:Ljava/util/List;

    iput-object p2, p0, Le75;->d:Lvh5;

    iput p3, p0, Le75;->b:I

    iput-wide p4, p0, Le75;->c:J

    return-void
.end method

.method public static bridge synthetic a(Le75;)I
    .locals 0

    iget p0, p0, Le75;->b:I

    return p0
.end method

.method public static bridge synthetic b(Le75;)J
    .locals 2

    iget-wide v0, p0, Le75;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Le75;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le75;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Le75;)Lvh5;
    .locals 0

    iget-object p0, p0, Le75;->d:Lvh5;

    return-object p0
.end method

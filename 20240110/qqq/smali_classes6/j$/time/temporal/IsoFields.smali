.class public abstract Lj$/time/temporal/IsoFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/temporal/IsoFields$Unit;,
        Lj$/time/temporal/IsoFields$Field;
    }
.end annotation


# static fields
.field public static final DAY_OF_QUARTER:Lj$/time/temporal/TemporalField;

.field public static final QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

.field public static final QUARTER_YEARS:Lj$/time/temporal/TemporalUnit;

.field public static final WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

.field public static final WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

.field public static final WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lj$/time/temporal/IsoFields$Field;

    sput-object v0, Lj$/time/temporal/IsoFields;->DAY_OF_QUARTER:Lj$/time/temporal/TemporalField;

    sget-object v0, Lj$/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lj$/time/temporal/IsoFields$Field;

    sput-object v0, Lj$/time/temporal/IsoFields;->QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

    sget-object v0, Lj$/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    sput-object v0, Lj$/time/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    sget-object v0, Lj$/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    sput-object v0, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    sget-object v0, Lj$/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lj$/time/temporal/IsoFields$Unit;

    sput-object v0, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    sget-object v0, Lj$/time/temporal/IsoFields$Unit;->QUARTER_YEARS:Lj$/time/temporal/IsoFields$Unit;

    sput-object v0, Lj$/time/temporal/IsoFields;->QUARTER_YEARS:Lj$/time/temporal/TemporalUnit;

    return-void
.end method
